func00000000000000f4:                   # @func00000000000000f4
	andl	$1, %edx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	cmpl	$268435456, %eax                # imm = 0x10000000
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$1, %edx
	subl	%edx, %esi
	leal	2(%rsi,%rdi), %eax
	cmpl	$13, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	leal	-9(%rdi,%rax), %eax
	cmpl	$7, %eax
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leal	-6(%rsi), %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	addl	%edi, %eax
	cmpl	$32, %eax
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	andl	$1, %edx
	addl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	andl	$1, %edx
	xorl	$17, %edx
	addl	%esi, %edx
	addl	%edi, %edx
	setle	%al
	retq
