func000000000000000a:                   # @func000000000000000a
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	setns	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvttsd2si	%xmm0, %eax
	cmpl	$32769, %eax                    # imm = 0x8001
	setb	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	vcvttsd2si	%xmm0, %eax
	cmpl	$1000, %eax                     # imm = 0x3E8
	setl	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	setne	%al
	andb	%dil, %al
	retq
