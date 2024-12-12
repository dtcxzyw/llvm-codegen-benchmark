func0000000000000006:                   # @func0000000000000006
	andl	$511, %edx                      # imm = 0x1FF
	leal	8192(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$49152, %eax                    # imm = 0xC000
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$553646080, %eax                # imm = 0x20FFF800
	cmovnel	%ecx, %eax
	orl	%esi, %eax
	orl	$256, %eax                      # imm = 0x100
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$1627388926, %eax               # imm = 0x60FFFBFE
	testb	$1, %dil
	cmovnel	%edx, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$2, %edx
	leal	4(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$8, %eax
	retq
