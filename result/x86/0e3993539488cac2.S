func0000000000000029:                   # @func0000000000000029
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	$16777216, %esi                 # imm = 0x1000000
	cmovael	%edi, %eax
	orl	$4, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%edi, %eax
	orl	$8, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	orl	$4, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	$10, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	orl	$16, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	orl	$2, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	orl	$32, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	orl	$1048576, %eax                  # imm = 0x100000
	cmpl	$49152, %esi                    # imm = 0xC000
	cmovnel	%edi, %eax
	orl	$2097152, %eax                  # imm = 0x200000
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%edi, %eax
	orl	$4, %eax
	cmpl	$5, %esi
	cmovll	%edi, %eax
	orl	$8, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	$256, %esi                      # imm = 0x100
	cmovbl	%edi, %eax
	orl	$4, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edi, %eax
	orl	$2097152, %eax                  # imm = 0x200000
	testl	%esi, %esi
	cmovsl	%edi, %eax
	orl	$4194304, %eax                  # imm = 0x400000
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	orl	$2048, %eax                     # imm = 0x800
	cmpl	$2, %esi
	cmovael	%edi, %eax
	orl	$201326592, %eax                # imm = 0xC000000
	retq
