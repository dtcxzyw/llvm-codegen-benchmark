func0000000000000028:                   # @func0000000000000028
	orl	%edx, %esi
	shrxl	%edi, %esi, %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	orl	%edx, %esi
	shrxl	%edi, %esi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
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
