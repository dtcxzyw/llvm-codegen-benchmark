func0000000000000141:                   # @func0000000000000141
	leal	-65(%rsi), %eax
	movl	%esi, %ecx
	orb	$32, %cl
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	sete	%al
	retq
func000000000000014a:                   # @func000000000000014a
	leal	-65(%rsi), %eax
	movl	%esi, %ecx
	orb	$32, %cl
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	setg	%al
	retq
func0000000000000144:                   # @func0000000000000144
	leal	-65(%rsi), %eax
	movl	%esi, %ecx
	orb	$32, %cl
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leal	-65(%rsi), %eax
	movl	%esi, %ecx
	orb	$32, %cl
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	sete	%al
	retq
func000000000000014c:                   # @func000000000000014c
	leal	-65(%rsi), %eax
	movl	%esi, %ecx
	orb	$32, %cl
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	setne	%al
	retq
