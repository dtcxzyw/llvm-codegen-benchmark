func00000000000001d8:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	$2, %esi
	setne	%al
	orb	%dil, %al
	retq

func00000000000001e8:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	$5, %esi
	setb	%al
	orb	%dil, %al
	retq

func00000000000001c2:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

func00000000000003c2:
	movzbl	%dl, %eax
	shll	$6, %esi
	orl	%eax, %esi
	cmpl	$1114112, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000042:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	$1718382433, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000254:
	movzbl	%dl, %eax
	shll	$6, %esi
	orl	%eax, %esi
	cmpl	$1114112, %esi
	setge	%al
	orb	%dil, %al
	retq

