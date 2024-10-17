func0000000000000011:                   # @func0000000000000011
	shll	$14, %esi
	leal	-393216(%rsi), %eax
	orl	%edi, %eax
	orl	$8373, %eax                     # imm = 0x20B5
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$16, %esi
	leal	131072(%rsi), %eax
	orl	%edi, %eax
	orl	$69, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	shll	$21, %esi
	leal	-8388608(%rsi,%rdi), %eax
	orl	$16776216, %eax                 # imm = 0xFFFC18
	retq
func0000000000000010:                   # @func0000000000000010
	shll	$14, %esi
	leal	16384(%rsi), %eax
	orl	%edi, %eax
	orl	$419430434, %eax                # imm = 0x19000022
	retq
