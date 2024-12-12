func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
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
func0000000000000078:                   # @func0000000000000078
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$8, %esi
	setae	%al
	retq
func0000000000000058:                   # @func0000000000000058
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$129, %esi
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$128, %esi
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
func000000000000006c:                   # @func000000000000006c
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
func0000000000000068:                   # @func0000000000000068
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$17, %esi
	setae	%al
	retq
func0000000000000064:                   # @func0000000000000064
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$16, %esi
	setb	%al
	retq
func0000000000000066:                   # @func0000000000000066
	orl	%edx, %esi
	orl	%edi, %esi
	setle	%al
	retq
func000000000000000c:                   # @func000000000000000c
	orl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq
func000000000000006a:                   # @func000000000000006a
	orl	%edx, %esi
	orl	%edi, %esi
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	orl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$2048, %esi                     # imm = 0x800
	setb	%al
	retq
func000000000000004c:                   # @func000000000000004c
	orl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq
func000000000000004a:                   # @func000000000000004a
	orl	%edx, %esi
	orl	%edi, %esi
	setns	%al
	retq
func0000000000000018:                   # @func0000000000000018
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$4073, %esi                     # imm = 0xFE9
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq
