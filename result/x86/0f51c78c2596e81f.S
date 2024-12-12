func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	leal	-1(%rdi,%rax,2), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	24(%rdi), %ecx
	leal	30(%rdi), %eax
	cmpl	$768, %esi                      # imm = 0x300
	cmovnel	%ecx, %eax
	retq
func0000000000000053:                   # @func0000000000000053
	xorl	%eax, %eax
	cmpl	$127, %esi
	seta	%al
	leal	2(%rdi,%rax,4), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$1129464626, %esi               # imm = 0x43524332
	sete	%al
	leal	8(%rdi,%rax,8), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$65536, %esi                    # imm = 0x10000
	sbbw	$0, %di
	leal	2(%rdi), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	22(%rdi), %ecx
	leal	97(%rdi), %eax
	cmpl	$26, %esi
	cmovgel	%ecx, %eax
	retq
