func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	addl	%esi, %edi
	leal	-9(%rdi,%rdx,2), %eax
	cmpl	$7, %eax
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leal	(%rdi,%rsi), %eax
	testb	$1, %dl
	leal	-6(%rdi,%rsi), %ecx
	cmovel	%eax, %ecx
	cmpl	$32, %ecx
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rsi), %ecx
	testb	$1, %dl
	leal	-7(%rdi,%rsi), %eax
	cmovnel	%ecx, %eax
	shrl	$31, %eax
	retq
func00000000000001e1:                   # @func00000000000001e1
	orl	%esi, %edi
	sete	%al
	andb	%dl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	leal	(%rdi,%rsi), %eax
	testb	$1, %dl
	leal	-34(%rdi,%rsi), %ecx
	cmovel	%eax, %ecx
	cmpl	$13775, %ecx                    # imm = 0x35CF
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	movl	$60, %ecx
	cmovel	%eax, %ecx
	addl	%esi, %ecx
	sete	%al
	retq
