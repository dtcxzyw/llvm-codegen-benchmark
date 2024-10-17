func0000000000000041:                   # @func0000000000000041
	cmpl	$1, %edx
	sbbl	$0, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$5, %eax
	leal	32(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	2(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000291:                   # @func0000000000000291
	xorl	%eax, %eax
	cmpl	$9, %edx
	setge	%al
	leal	4(%rsi,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	xorl	%eax, %eax
	cmpl	$6, %edx
	sete	%al
	leal	1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000002bb:                   # @func00000000000002bb
	xorl	%eax, %eax
	cmpl	$31, %edx
	setge	%al
	subl	%eax, %esi
	addl	$4, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func000000000000029a:                   # @func000000000000029a
	leal	65535(%rsi), %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000287:                   # @func0000000000000287
	xorl	%eax, %eax
	cmpl	$5, %edx
	setl	%al
	leal	(%rax,%rax,8), %eax
	leal	-9(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000191:                   # @func0000000000000191
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	leal	-1(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000311:                   # @func0000000000000311
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	orl	$-2, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	xorl	%eax, %eax
	cmpl	$1129464626, %edx               # imm = 0x43524332
	sete	%al
	leal	8(%rsi,%rax,8), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$1, %edx
	adcl	$1, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	subl	%eax, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000048:                   # @func0000000000000048
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	orl	$-2, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	notl	%eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000211:                   # @func0000000000000211
	xorl	%eax, %eax
	cmpl	$36000000, %edx                 # imm = 0x2255100
	adcl	$-2, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000131:                   # @func0000000000000131
	cmpl	$65536, %edx                    # imm = 0x10000
	sbbl	$0, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000076:                   # @func0000000000000076
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	leal	(%rax,%rax,4), %eax
	leal	4(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
