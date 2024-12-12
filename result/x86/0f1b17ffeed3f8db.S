func00000000000000a4:                   # @func00000000000000a4
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
func0000000000000084:                   # @func0000000000000084
	leal	-6(%rsi), %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	addl	%edi, %eax
	cmpl	$32, %eax
	setb	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rsi,%rax,2), %eax
	orl	%edi, %eax
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	andl	$1, %edx
	xorl	$17, %edx
	addl	%esi, %edx
	addl	%edi, %edx
	setle	%al
	retq
