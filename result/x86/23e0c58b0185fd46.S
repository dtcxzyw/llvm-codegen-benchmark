func0000000000000046:                   # @func0000000000000046
	shlxl	%esi, %edi, %eax
	cmpl	$9, %eax
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	shlxl	%esi, %edi, %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	setge	%al
	retq
func000000000000004c:                   # @func000000000000004c
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shlxl	%esi, %edi, %eax
	cmpl	$4, %eax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shlxl	%esi, %edi, %eax
	cmpl	$738501, %eax                   # imm = 0xB44C5
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shlxl	%esi, %edi, %eax
	cmpl	$4096, %eax                     # imm = 0x1000
	setb	%al
	retq
