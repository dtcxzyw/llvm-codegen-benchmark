func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	orl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$-2130706432, %esi              # imm = 0x81000000
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$8, %esi
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$129, %esi
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$128, %esi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	orl	%edx, %esi
	orl	%edi, %esi
	setle	%al
	retq
func000000000000003c:                   # @func000000000000003c
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$536936448, %esi                # imm = 0x20010000
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	orl	%edx, %esi
	orl	%edi, %esi
	setns	%al
	retq
func0000000000000036:                   # @func0000000000000036
	orl	%edx, %esi
	orl	%edi, %esi
	setle	%al
	retq
func000000000000000c:                   # @func000000000000000c
	orl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq
func000000000000003a:                   # @func000000000000003a
	orl	%edx, %esi
	orl	%edi, %esi
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	orl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$2048, %esi                     # imm = 0x800
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	orl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	orl	%edx, %esi
	orl	%edi, %esi
	setns	%al
	retq
