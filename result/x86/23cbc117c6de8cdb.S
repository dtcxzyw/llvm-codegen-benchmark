func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$257, %eax                      # imm = 0x101
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$32769, %eax                    # imm = 0x8001
	retq
func000000000000000e:                   # @func000000000000000e
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$12, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$7, %esi
	imull	%edi, %esi
	leal	63(%rsi), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$8388608, %eax                  # imm = 0x800000
	retq
