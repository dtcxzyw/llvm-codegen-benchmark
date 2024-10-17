func0000000000000356:                   # @func0000000000000356
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$32618, %edx                    # imm = 0x7F6A
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	subl	%esi, %edx
	addl	%edi, %edx
	setle	%al
	retq
func0000000000000256:                   # @func0000000000000256
	subl	%esi, %edx
	addl	%edi, %edx
	setle	%al
	retq
func0000000000000306:                   # @func0000000000000306
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$31, %eax
	retq
func000000000000005a:                   # @func000000000000005a
	subl	%esi, %edx
	addl	%edi, %edx
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$1073741825, %edx               # imm = 0x40000001
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$801, %edx                      # imm = 0x321
	setae	%al
	retq
func0000000000000316:                   # @func0000000000000316
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$1000000, %edx                  # imm = 0xF4240
	setb	%al
	retq
func000000000000025a:                   # @func000000000000025a
	subl	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq
func000000000000030a:                   # @func000000000000030a
	subl	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%esi, %edx
	addl	%edi, %edx
	setg	%al
	retq
