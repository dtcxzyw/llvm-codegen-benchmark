	.att_syntax
func0000000000000021:
	andl	$1, %edx
	incl	%edx
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000034:
	andl	$1, %edx
	incl	%edx
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000024:
	andl	$1, %edx
	movl	$2, %eax
	movl	$2, %ecx
	subl	%edx, %ecx
	cmpl	$512, %esi
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq

func00000000000000c6:
	andl	$1, %edx
	xorl	$7, %edx
	cmpl	$206, %esi
	movl	$5, %eax
	cmovgel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000281:
	andl	$1, %edx
	movl	$4, %eax
	subl	%edx, %eax
	cmpl	$32, %esi
	movl	$2, %ecx
	cmovael	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

func0000000000000086:
	testb	$1, %dl
	movl	$1663, %eax
	movl	$1279, %ecx
	cmovnel	%eax, %ecx
	cmpl	$65536, %esi
	movl	$927, %eax
	cmovael	%ecx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000002c:
	andl	$1, %edx
	addl	%edx, %edx
	cmpl	$35, %esi
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

func0000000000000038:
	andl	$1, %edx
	shll	$2, %edx
	cmpl	$1, %esi
	movl	$2, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000158:
	andl	$1, %edx
	incl	%edx
	cmpl	$1024, %esi
	movl	$1, %eax
	cmovll	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000141:
	andl	$1, %edx
	xorl	$5, %edx
	cmpl	$8, %esi
	movl	$6, %eax
	cmovll	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000081:
	andl	$1, %edx
	movl	$2, %eax
	subl	%edx, %eax
	xorl	%ecx, %ecx
	cmpl	$3201, %esi
	cmovael	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

