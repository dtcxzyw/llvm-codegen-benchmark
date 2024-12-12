func000000000000000a:                   # @func000000000000000a
	vcvttsd2si	%xmm0, %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttsd2si	%xmm0, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vcvttsd2si	%xmm0, %rax
	testq	%rax, %rax
	setle	%al
	retq
func000000000000000c:                   # @func000000000000000c
	vcvttsd2si	%xmm0, %rax
	testq	%rax, %rax
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	vcvttsd2si	%xmm0, %rax
	cmpq	$1024, %rax                     # imm = 0x400
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	vcvttsd2si	%xmm0, %rax
	cmpq	$1048577, %rax                  # imm = 0x100001
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vcvttsd2si	%xmm0, %rax
	shrq	$60, %rax
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvttsd2si	%xmm0, %rax
	shrq	$60, %rax
	sete	%al
	retq
