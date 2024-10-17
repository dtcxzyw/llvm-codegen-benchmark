func0000000000000006:                   # @func0000000000000006
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-4(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$2, %eax
	setge	%al
	retq
func000000000000001c:                   # @func000000000000001c
	leal	-4(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$1, %eax
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-5(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-15(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$6, %eax
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-15(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$9, %eax
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-15(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$12, %eax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	orl	%esi, %eax
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leal	6(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-2(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-4(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$8, %eax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	testb	$1, %dil
	jne	.LBB11_2
	addl	$12, %esi
.LBB11_2:                               # %select.end
	cmpl	$29, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	addl	%esi, %eax
	cmpl	$192, %eax
	setae	%al
	retq
