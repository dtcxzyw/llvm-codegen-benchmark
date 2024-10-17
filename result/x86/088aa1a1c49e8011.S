func0000000000000124:                   # @func0000000000000124
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovael	%edx, %esi
	movl	%esi, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$268435456, %eax                # imm = 0x10000000
	setb	%al
	retq
func0000000000000126:                   # @func0000000000000126
	cmpl	$268435456, %edx                # imm = 0x10000000
	cmovael	%edx, %esi
	leal	(,%rsi,4), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq
func000000000000012a:                   # @func000000000000012a
	cmpl	$268435456, %edx                # imm = 0x10000000
	cmovael	%edx, %esi
	leal	(,%rsi,4), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setns	%al
	retq
