func0000000000000058:                   # @func0000000000000058
	orl	%edx, %esi
	shrxl	%edi, %esi, %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	setae	%al
	retq
func0000000000000048:                   # @func0000000000000048
	orl	%edx, %esi
	shrxl	%edi, %esi, %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	orl	%edx, %esi
	shrxl	%edi, %esi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	orl	%edx, %esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
