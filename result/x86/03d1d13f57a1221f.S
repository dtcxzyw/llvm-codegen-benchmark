func0000000000000009:                   # @func0000000000000009
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
func0000000000000018:                   # @func0000000000000018
	andl	$4095, %edx                     # imm = 0xFFF
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$3840, %edx                     # imm = 0xF00
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$2080768, %edx                  # imm = 0x1FC000
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$-64, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000017:                   # @func0000000000000017
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq
func000000000000001c:                   # @func000000000000001c
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
func0000000000000015:                   # @func0000000000000015
	movzwl	%dx, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
