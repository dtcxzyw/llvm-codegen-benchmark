func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	bswapl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	shll	$24, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	setns	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	bswapl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$357913942, %eax                # imm = 0x15555556
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	bswapl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	bswapl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$65535, %eax                    # imm = 0xFFFF
	setb	%al
	retq
