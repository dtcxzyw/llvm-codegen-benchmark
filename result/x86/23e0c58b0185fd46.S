func0000000000000086:                   # @func0000000000000086
	shlxl	%esi, %edi, %eax
	cmpl	$9, %eax
	setl	%al
	retq
func000000000000008a:                   # @func000000000000008a
	shlxl	%esi, %edi, %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	setge	%al
	retq
func000000000000008c:                   # @func000000000000008c
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shlxl	%esi, %edi, %eax
	cmpl	$4, %eax
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shlxl	%esi, %edi, %eax
	cmpl	$738501, %eax                   # imm = 0xB44C5
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shlxl	%esi, %edi, %eax
	cmpl	$4096, %eax                     # imm = 0x1000
	setb	%al
	retq
