func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	orl	%edx, %esi
	cmpq	$512, %rdi                      # imm = 0x200
	setae	%al
	orb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	orl	%edx, %esi
	cmpq	$1073741823, %rdi               # imm = 0x3FFFFFFF
	setge	%al
	orb	%sil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	$3, %rdx
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	orl	%edx, %esi
	testq	%rdi, %rdi
	sets	%al
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$256, %rdx                      # imm = 0x100
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
