func000000000000002c:                   # @func000000000000002c
	orw	%si, %di
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	orl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$65317, %eax                    # imm = 0xFF25
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%esi, %edi
	cmpw	$16, %di
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orw	%si, %di
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	orw	%si, %di
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	orl	%esi, %edi
	cmpw	$48, %di
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	orw	%si, %di
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	orl	%esi, %edi
	cmpw	$5, %di
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	orl	%esi, %edi
	cmpw	$2, %di
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	orw	%si, %di
	setns	%al
	retq
func0000000000000038:                   # @func0000000000000038
	orl	%esi, %edi
	cmpw	$16, %di
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	orl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$128, %eax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
func0000000000000026:                   # @func0000000000000026
	orw	%si, %di
	setle	%al
	retq
