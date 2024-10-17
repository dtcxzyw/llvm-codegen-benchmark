func0000000000000011:                   # @func0000000000000011
	orl	$1174405120, %esi               # imm = 0x46000000
	cmpb	$12, %dil
	movl	$805306367, %eax                # imm = 0x2FFFFFFF
	cmovel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	$-2147483648, %esi              # imm = 0x80000000
	cmpb	$1, %dil
	movl	$-1, %eax
	cmovel	%esi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	orl	$536870912, %esi                # imm = 0x20000000
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovnsl	%esi, %eax
	retq
