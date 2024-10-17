func0000000000000031:                   # @func0000000000000031
	movl	%edi, %eax
	orl	$32768, %esi                    # imm = 0x8000
	orl	$16384, %eax                    # imm = 0x4000
	testb	$3, %dl
	cmovnel	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	orl	$24, %esi
	orl	$8, %eax
	testl	$4194304, %edx                  # imm = 0x400000
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	notl	%edx
	orl	$268435457, %esi                # imm = 0x10000001
	orl	$1, %eax
	testb	$15, %dl
	cmovnel	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	orl	$4194304, %esi                  # imm = 0x400000
	orl	$256, %eax                      # imm = 0x100
	testb	$64, %dl
	cmovnel	%esi, %eax
	retq
