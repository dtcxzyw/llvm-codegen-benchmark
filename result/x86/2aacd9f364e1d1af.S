func00000000000006a6:                   # @func00000000000006a6
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$32618, %edx                    # imm = 0x7F6A
	setl	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	subl	%esi, %edx
	addl	%edi, %edx
	setle	%al
	retq
func00000000000004a6:                   # @func00000000000004a6
	subl	%esi, %edx
	addl	%edi, %edx
	setle	%al
	retq
func0000000000000606:                   # @func0000000000000606
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$31, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	subl	%esi, %edx
	addl	%edi, %edx
	setg	%al
	retq
func0000000000000086:                   # @func0000000000000086
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
func0000000000000626:                   # @func0000000000000626
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
func00000000000004aa:                   # @func00000000000004aa
	subl	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq
func000000000000060a:                   # @func000000000000060a
	subl	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subl	%esi, %edx
	addl	%edi, %edx
	setg	%al
	retq
