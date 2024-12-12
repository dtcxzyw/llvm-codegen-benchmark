func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	testl	%eax, %eax
	setle	%al
	retq
func000000000000020a:                   # @func000000000000020a
	addl	%edx, %esi
	leal	-48(%rdi,%rsi), %eax
	cmpl	$2096, %eax                     # imm = 0x830
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%edx, %esi
	leal	2(%rdi,%rsi), %eax
	cmpl	$128, %eax
	setb	%al
	retq
func0000000000000284:                   # @func0000000000000284
	addl	%edx, %esi
	leal	6(%rdi,%rsi), %eax
	cmpl	$32, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	cmpl	$7, %eax
	setb	%al
	retq
func00000000000002f4:                   # @func00000000000002f4
	addl	%edx, %esi
	leal	190(%rdi,%rsi), %eax
	cmpl	$255, %eax
	setb	%al
	retq
func000000000000060a:                   # @func000000000000060a
	addl	%edx, %esi
	leal	196624(%rdi,%rsi), %eax
	cmpl	$49156, %eax                    # imm = 0xC004
	setge	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	addl	%edx, %esi
	leal	196624(%rdi,%rsi), %eax
	cmpl	$49156, %eax                    # imm = 0xC004
	setge	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	cmpl	$103, %eax
	setb	%al
	retq
func0000000000000606:                   # @func0000000000000606
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	cmpl	$17, %eax
	setl	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	addl	%edx, %esi
	leal	-3(%rdi,%rsi), %eax
	cmpl	$11, %eax
	setb	%al
	retq
func00000000000006a4:                   # @func00000000000006a4
	addl	%edx, %esi
	leal	-6(%rdi,%rsi), %eax
	cmpl	$8, %eax
	setb	%al
	retq
func00000000000003a4:                   # @func00000000000003a4
	addl	%edx, %esi
	leal	-6(%rdi,%rsi), %eax
	cmpl	$8, %eax
	setb	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$96, %esi
	sete	%al
	retq
func00000000000002a6:                   # @func00000000000002a6
	addl	%edx, %esi
	leal	-768(%rdi,%rsi), %eax
	cmpl	$-323, %eax                     # imm = 0xFEBD
	setl	%al
	retq
func0000000000000286:                   # @func0000000000000286
	addl	%edx, %esi
	leal	-8(%rdi,%rsi), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setl	%al
	retq
func0000000000000206:                   # @func0000000000000206
	addl	%edx, %esi
	leal	-12(%rdi,%rsi), %eax
	testl	%eax, %eax
	setle	%al
	retq
func0000000000000786:                   # @func0000000000000786
	addl	%edx, %esi
	leal	16(%rdi,%rsi), %eax
	testl	%eax, %eax
	setle	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	leal	2(%rdi,%rsi), %eax
	cmpl	$250, %eax
	setae	%al
	retq
func0000000000000608:                   # @func0000000000000608
	addl	%edx, %esi
	leal	4(%rdi,%rsi), %eax
	cmpl	$250, %eax
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %esi
	leal	2(%rdi,%rsi), %eax
	cmpl	$100001, %eax                   # imm = 0x186A1
	setge	%al
	retq
func00000000000007f4:                   # @func00000000000007f4
	addl	%edx, %esi
	leal	65536(%rdi,%rsi), %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	setb	%al
	retq
