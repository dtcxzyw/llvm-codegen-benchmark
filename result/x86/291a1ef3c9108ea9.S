func0000000000000061:                   # @func0000000000000061
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000004a:                   # @func000000000000004a
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	setg	%al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000066:                   # @func0000000000000066
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	setl	%al
	orb	%dil, %al
	retq
