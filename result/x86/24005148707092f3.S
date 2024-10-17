func0000000000000001:                   # @func0000000000000001
	xorl	%edi, %esi
	testl	$1048576, %esi                  # imm = 0x100000
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	xorl	%edi, %eax
	andb	$1, %al
	retq
func000000000000003c:                   # @func000000000000003c
	movq	%rsi, %rax
	xorl	%edi, %eax
	andb	$1, %al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%edi, %esi
	testl	$1073741823, %esi               # imm = 0x3FFFFFFF
	sete	%al
	retq
