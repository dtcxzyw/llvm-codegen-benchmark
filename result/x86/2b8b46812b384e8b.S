func0000000000000004:                   # @func0000000000000004
	shll	$4, %edx
	addl	%esi, %edx
	leal	-57344(%rdi,%rdx), %eax
	cmpl	$-1024, %eax                    # imm = 0xFC00
	setb	%al
	retq
func0000000000000804:                   # @func0000000000000804
	leal	(%rsi,%rdx,4), %eax
	leal	-1(%rdi,%rax), %eax
	cmpl	$15, %eax
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leal	(%rsi,%rdx,2), %eax
	leal	-1(%rdi,%rax), %eax
	cmpl	$15, %eax
	setb	%al
	retq
func0000000000001fa4:                   # @func0000000000001fa4
	shll	$4, %edx
	addl	%esi, %edx
	leal	-57344(%rdi,%rdx), %eax
	cmpl	$-2048, %eax                    # imm = 0xF800
	setb	%al
	retq
func0000000000000aa4:                   # @func0000000000000aa4
	shll	$8, %edx
	addl	%esi, %edx
	leal	-57344(%rdi,%rdx), %eax
	cmpl	$-2048, %eax                    # imm = 0xF800
	setb	%al
	retq
