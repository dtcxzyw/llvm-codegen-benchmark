func000000000000003c:                   # @func000000000000003c
	incl	%esi
	testl	$2046, %esi                     # imm = 0x7FE
	setne	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	decl	%esi
	andl	$-16, %esi
	cmpl	$48, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	negl	%esi
	testb	$63, %sil
	sete	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	incq	%rsi
	movabsq	$-9223372036854775801, %rax     # imm = 0x8000000000000007
	testq	%rax, %rsi
	setg	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	incl	%esi
	testb	$7, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$7, %esi
	cmpl	$4, %esi
	sete	%al
	andb	%dil, %al
	retq
