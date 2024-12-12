func0000000000000004:                   # @func0000000000000004
	decq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	andb	%sil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$2097152, %rdx                  # imm = 0x200000
	cmpq	%rdi, %rdx
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq
