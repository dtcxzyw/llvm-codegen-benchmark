func00000000000000d6:                   # @func00000000000000d6
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	setge	%al
	orb	%dil, %al
	retq
func0000000000000098:                   # @func0000000000000098
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$3, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000090:                   # @func0000000000000090
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	seta	%al
	orb	%dil, %al
	retq
