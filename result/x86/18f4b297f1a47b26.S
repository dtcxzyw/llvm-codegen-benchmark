func0000000000000024:                   # @func0000000000000024
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000003b:                   # @func000000000000003b
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$16, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movl	$8, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$4, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$5, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000025:                   # @func0000000000000025
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000002b:                   # @func000000000000002b
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$125, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000029:                   # @func0000000000000029
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000027:                   # @func0000000000000027
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
