func0000000000000141:
	testl	%edx, %edx
	movl	$15, %eax
	cmovgl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000026:
	cmpl	$3, %edx
	movl	$16, %eax
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000084:
	cmpl	$16777216, %edx
	movl	$12, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000081:
	cmpl	$16777216, %edx
	movl	$12, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000cc:
	xorl	%eax, %eax
	cmpl	$18, %edx
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func000000000000010a:
	cmpl	$24576, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000146:
	cmpl	$3, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000014c:
	cmpl	$3, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000101:
	cmpl	$7, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000014a:
	cmpl	$210, %edx
	movl	$20, %eax
	cmovgel	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000000c6:
	cmpl	$4089, %edx
	movl	$256, %eax
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000024:
	testl	%edx, %edx
	movl	$16, %eax
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000028:
	cmpl	$512, %edx
	movl	$128, %eax
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000014b:
	testl	%edx, %edx
	movl	$1, %eax
	cmovgl	%esi, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

func0000000000000181:
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000002c:
	testl	%edx, %edx
	movl	$1792, %eax
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000144:
	testl	%edx, %edx
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000148:
	cmpl	$48016, %edx
	movl	$80, %eax
	cmovgel	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000094:
	cmpl	$2048, %edx
	movl	$64, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000087:
	xorl	%eax, %eax
	cmpl	$8, %edx
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

func000000000000002b:
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

func0000000000000027:
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

func0000000000000034:
	testl	%edx, %edx
	movl	$127, %eax
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

