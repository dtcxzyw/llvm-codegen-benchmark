func0000000000000021:                   # @func0000000000000021
	andl	$61440, %esi                    # imm = 0xF000
	cmpl	$40960, %esi                    # imm = 0xA000
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	%sil, %sil
	setns	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	movq	%rdi, %rax
	shrl	$30, %eax
	andl	%esi, %eax
	andl	$1, %eax
	retq
func0000000000000301:                   # @func0000000000000301
	testl	$2046, %esi                     # imm = 0x7FE
	setne	%cl
	shlq	$12, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	$7, %sil
	setne	%cl
	notl	%edi
	testl	$1610612736, %edi               # imm = 0x60000000
	sete	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	andl	$65520, %esi                    # imm = 0xFFF0
	cmpl	$80, %esi
	setb	%al
	shrb	$4, %dil
	andb	%dil, %al
	retq
