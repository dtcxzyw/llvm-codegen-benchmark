func0000000000000009:                   # @func0000000000000009
	movl	$8, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000045:                   # @func0000000000000045
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	setbe	%al
	andb	%dil, %al
	retq
func000000000000004b:                   # @func000000000000004b
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	setge	%al
	andb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	seta	%al
	andb	%dil, %al
	retq
