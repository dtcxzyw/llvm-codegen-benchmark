func0000000000000009:                   # @func0000000000000009
	movl	$8, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setg	%al
	andb	%dil, %al
	retq
func0000000000000025:                   # @func0000000000000025
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setae	%al
	andb	%dil, %al
	retq
func000000000000002b:                   # @func000000000000002b
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setle	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	shrxl	%edx, %esi, %eax
	testl	%eax, %eax
	sete	%al
	andb	%dil, %al
	retq
