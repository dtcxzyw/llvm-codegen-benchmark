func0000000000000009:                   # @func0000000000000009
	xorl	%ecx, %ecx
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%cl
	shll	$4, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	shll	$4, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	%ecx, %ecx
	cmpl	$49, %esi
	setge	%cl
	shll	$7, %ecx
	testb	$1, %dil
	movl	$98584, %edx                    # imm = 0x18118
	movl	$280, %eax                      # imm = 0x118
	cmovnel	%edx, %eax
	orl	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%ecx, %ecx
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%cl
	shll	$4, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	xorl	%eax, %eax
	cmpl	$3142, %esi                     # imm = 0xC46
	setb	%al
	shll	$27, %eax
	andl	$1, %edi
	shll	$13, %edi
	leal	269750433(%rdi,%rax), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpl	$2, %esi
	movl	$14, %ecx
	cmovll	%eax, %ecx
	movl	%ecx, %eax
	orl	$9, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
