func0000000000000076:                   # @func0000000000000076
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setle	%al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	movl	$8, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%esi, %eax
	seta	%al
	orb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setg	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$3, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setb	%al
	orb	%dil, %al
	retq
