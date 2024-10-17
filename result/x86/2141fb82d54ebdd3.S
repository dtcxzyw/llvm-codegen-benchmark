func0000000000000029:                   # @func0000000000000029
	movl	%edi, %eax
	orl	$32, %eax
	cmpl	$26, %esi
	cmovael	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	$5349, %esi                     # imm = 0x14E5
	cmovnel	%edi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%edi, %eax
	orl	$3, %eax
	cmpl	$9, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	orl	$536870912, %eax                # imm = 0x20000000
	cmpl	$26, %esi
	cmovael	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	orl	$2097152, %eax                  # imm = 0x200000
	cmpl	$26, %esi
	cmovael	%edi, %eax
	retq
