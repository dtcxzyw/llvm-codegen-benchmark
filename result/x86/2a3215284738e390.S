func000000000000018c:                   # @func000000000000018c
	andl	$32, %esi
	shrl	$5, %esi
	cmpb	$1, %dil
	setne	%al
	orb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$64, %sil
	sete	%al
	andl	$64, %edi
	shrl	$6, %edi
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	$1048576, %esi                  # imm = 0x100000
	sete	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	andl	$268435455, %esi                # imm = 0xFFFFFFF
	cmpl	$13, %esi
	setb	%cl
	testb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	$9, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	$1, %dil
	sete	%al
	orb	%sil, %al
	retq
func000000000000028c:                   # @func000000000000028c
	testl	$2046, %esi                     # imm = 0x7FE
	sete	%cl
	shlq	$12, %rdi
	setne	%al
	orb	%cl, %al
	retq
