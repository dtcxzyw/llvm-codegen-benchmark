func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	addl	%esi, %edi
	leal	-9(%rdi,%rdx,2), %eax
	cmpl	$7, %eax
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leal	(%rdi,%rsi), %eax
	testb	$1, %dl
	leal	-6(%rdi,%rsi), %ecx
	cmovel	%eax, %ecx
	cmpl	$32, %ecx
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addl	%eax, %eax
	addl	%esi, %edi
	orl	%eax, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	movl	$60, %ecx
	cmovel	%eax, %ecx
	addl	%esi, %ecx
	sete	%al
	retq
