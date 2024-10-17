func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	testl	%eax, %eax
	setle	%al
	retq
func000000000000010a:                   # @func000000000000010a
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
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	leal	2(%rdi,%rsi), %eax
	cmpl	$128, %eax
	setb	%al
	retq
func0000000000000144:                   # @func0000000000000144
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
func0000000000000174:                   # @func0000000000000174
	addl	%edx, %esi
	leal	190(%rdi,%rsi), %eax
	cmpl	$255, %eax
	setb	%al
	retq
func000000000000030a:                   # @func000000000000030a
	addl	%edx, %esi
	leal	196624(%rdi,%rsi), %eax
	cmpl	$49156, %eax                    # imm = 0xC004
	setge	%al
	retq
func000000000000015a:                   # @func000000000000015a
	addl	%edx, %esi
	leal	196624(%rdi,%rsi), %eax
	cmpl	$49156, %eax                    # imm = 0xC004
	setge	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	cmpl	$103, %eax
	setb	%al
	retq
func0000000000000306:                   # @func0000000000000306
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	cmpl	$17, %eax
	setl	%al
	retq
func0000000000000154:                   # @func0000000000000154
	addl	%edx, %esi
	leal	-3(%rdi,%rsi), %eax
	cmpl	$11, %eax
	setb	%al
	retq
func0000000000000354:                   # @func0000000000000354
	addl	%edx, %esi
	leal	-6(%rdi,%rsi), %eax
	cmpl	$8, %eax
	setb	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	addl	%edx, %esi
	leal	-6(%rdi,%rsi), %eax
	cmpl	$8, %eax
	setb	%al
	retq
func0000000000000151:                   # @func0000000000000151
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$96, %esi
	sete	%al
	retq
func0000000000000146:                   # @func0000000000000146
	addl	%edx, %esi
	leal	-8(%rdi,%rsi), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setl	%al
	retq
func0000000000000106:                   # @func0000000000000106
	addl	%edx, %esi
	leal	-12(%rdi,%rsi), %eax
	testl	%eax, %eax
	setle	%al
	retq
func00000000000003c6:                   # @func00000000000003c6
	addl	%edx, %esi
	leal	16(%rdi,%rsi), %eax
	testl	%eax, %eax
	setle	%al
	retq
func0000000000000156:                   # @func0000000000000156
	addl	%edx, %esi
	leal	-64(%rdi,%rsi), %eax
	cmpl	$7808, %eax                     # imm = 0x1E80
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	leal	2(%rdi,%rsi), %eax
	cmpl	$250, %eax
	setae	%al
	retq
func0000000000000308:                   # @func0000000000000308
	addl	%edx, %esi
	leal	4(%rdi,%rsi), %eax
	cmpl	$250, %eax
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	leal	2(%rdi,%rsi), %eax
	cmpl	$100001, %eax                   # imm = 0x186A1
	setge	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	addl	%edx, %esi
	leal	65536(%rdi,%rsi), %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	setb	%al
	retq
