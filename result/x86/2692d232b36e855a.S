func0000000000000006:                   # @func0000000000000006
	shll	$8, %edx
	addl	%edi, %edx
	shll	$16, %esi
	addl	%edx, %esi
	cmpl	$262400, %esi                   # imm = 0x40100
	setl	%al
	retq
func0000000000000aa6:                   # @func0000000000000aa6
	leal	(%rdi,%rdx,2), %eax
	leal	(%rax,%rsi,2), %eax
	shrl	$31, %eax
	retq
func0000000000000aa4:                   # @func0000000000000aa4
	leal	(%rdi,%rdx,4), %eax
	leal	(%rax,%rsi,8), %eax
	cmpl	$16, %eax
	setb	%al
	retq
func0000000000000aa8:                   # @func0000000000000aa8
	shll	$8, %edx
	addl	%edi, %edx
	shll	$4, %esi
	addl	%edx, %esi
	cmpl	$2048, %esi                     # imm = 0x800
	setae	%al
	retq
func0000000000000ab8:                   # @func0000000000000ab8
	shll	$8, %edx
	addl	%edi, %edx
	shll	$4, %esi
	addl	%edx, %esi
	cmpl	$127, %esi
	seta	%al
	retq
