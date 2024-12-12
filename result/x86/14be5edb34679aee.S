func0000000000000001:                   # @func0000000000000001
	vmovd	%esi, %xmm0
	vucomiss	%xmm0, %xmm0
	setp	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	testl	$2147483647, %esi               # imm = 0x7FFFFFFF
	sete	%al
	andb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	vmovd	%esi, %xmm0
	vucomiss	%xmm0, %xmm0
	setnp	%al
	andb	%dil, %al
	retq
