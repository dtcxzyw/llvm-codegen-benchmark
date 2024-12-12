func000000000000006c:                   # @func000000000000006c
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000006a:                   # @func000000000000006a
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000004b:                   # @func000000000000004b
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	setge	%al
	andb	%dil, %al
	retq
func0000000000000047:                   # @func0000000000000047
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	setle	%al
	andb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq
