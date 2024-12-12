func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	bswapl	%eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edi, %eax
	shll	$24, %eax
	cmpl	$57005, %esi                    # imm = 0xDEAD
	cmovel	%edi, %eax
	testl	%eax, %eax
	setns	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	bswapl	%eax
	cmpl	$57005, %esi                    # imm = 0xDEAD
	cmovel	%edi, %eax
	cmpl	$357913942, %eax                # imm = 0x15555556
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edi, %eax
	bswapl	%eax
	cmpl	$57005, %esi                    # imm = 0xDEAD
	cmovel	%edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edi, %eax
	bswapl	%eax
	cmpl	$57005, %esi                    # imm = 0xDEAD
	cmovel	%edi, %eax
	cmpl	$65535, %eax                    # imm = 0xFFFF
	setb	%al
	retq
