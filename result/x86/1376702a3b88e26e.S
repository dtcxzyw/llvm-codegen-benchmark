func000000000000001c:                   # @func000000000000001c
	orw	%si, %di
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
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
func000000000000001a:                   # @func000000000000001a
	orw	%si, %di
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	orl	%esi, %edi
	cmpw	$48, %di
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	orw	%si, %di
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	orl	%esi, %edi
	cmpw	$5, %di
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orl	%esi, %edi
	cmpw	$2, %di
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	orw	%si, %di
	setns	%al
	retq
func0000000000000016:                   # @func0000000000000016
	orw	%si, %di
	setle	%al
	retq
