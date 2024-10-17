func0000000000000031:                   # @func0000000000000031
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setl	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setg	%al
	orb	%dil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setg	%al
	orb	%dil, %al
	retq
