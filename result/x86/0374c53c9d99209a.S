func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	orl	$49152, %eax                    # imm = 0xC000
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	orl	$8192, %eax                     # imm = 0x2000
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	orl	$536870912, %eax                # imm = 0x20000000
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	orl	$-1073741824, %eax              # imm = 0xC0000000
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	orl	$134217728, %eax                # imm = 0x8000000
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	orl	$1024, %eax                     # imm = 0x400
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	orl	$6291456, %eax                  # imm = 0x600000
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	orl	$41943040, %eax                 # imm = 0x2800000
	retq
