func0000000000001084:                   # @func0000000000001084
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovael	%edx, %esi
	cmpl	$16777216, %esi                 # imm = 0x1000000
	cmovbl	%edi, %esi
	cmpl	$268435456, %esi                # imm = 0x10000000
	setb	%al
	retq
func0000000000001086:                   # @func0000000000001086
	movl	%esi, %eax
	cmpl	$268435456, %edx                # imm = 0x10000000
	cmovael	%edx, %eax
	cmpl	$1073741824, %eax               # imm = 0x40000000
	cmovbl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000108a:                   # @func000000000000108a
	cmpl	$268435456, %edx                # imm = 0x10000000
	cmovael	%edx, %esi
	cmpl	$1073741824, %esi               # imm = 0x40000000
	cmovbl	%edi, %esi
	testl	%esi, %esi
	setns	%al
	retq
func0000000000002318:                   # @func0000000000002318
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovbl	%edx, %esi
	cmpl	$256, %esi                      # imm = 0x100
	cmovael	%edi, %esi
	cmpl	$16, %esi
	setae	%al
	retq
func0000000000006318:                   # @func0000000000006318
	cmpl	$256, %edx                      # imm = 0x100
	cmovbl	%edx, %esi
	cmpl	$16, %esi
	cmovael	%edi, %esi
	cmpl	$4, %esi
	setae	%al
	retq
func0000000000000421:                   # @func0000000000000421
	orl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
