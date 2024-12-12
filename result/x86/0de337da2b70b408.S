func000000000000000c:                   # @func000000000000000c
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	testl	$2130706432, %eax               # imm = 0x7F000000
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	testl	$8388607, %eax                  # imm = 0x7FFFFF
	sete	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	testl	$2130706432, %eax               # imm = 0x7F000000
	setne	%al
	andb	%dil, %al
	retq
