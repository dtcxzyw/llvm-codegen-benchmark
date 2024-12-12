func0000000000000019:                   # @func0000000000000019
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$4095, %edx                     # imm = 0xFFF
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$32512, %edx                    # imm = 0x7F00
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$3840, %edx                     # imm = 0xF00
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$2080768, %edx                  # imm = 0x1FC000
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	andl	$-64, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000027:                   # @func0000000000000027
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$32640, %edx                    # imm = 0x7F80
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$32640, %edx                    # imm = 0x7F80
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$7, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000025:                   # @func0000000000000025
	movzwl	%dx, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
